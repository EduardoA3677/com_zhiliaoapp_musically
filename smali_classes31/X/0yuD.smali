.class public final synthetic LX/0yuD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yuD;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0yuD;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/0yuD;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0yuD;->LLILIL:Ljava/lang/String;

    const-string v3, "LottieCompositionFactory@f22f.fromJsonString$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v0

    new-instance v2, LX/0yvB;

    invoke-direct {v2, v0}, LX/0yvB;-><init>(LX/0yu6;)V

    sget-object v0, LX/0yqI;->LLILLJJLI:[Ljava/lang/String;

    new-instance v1, LX/0yqA;

    invoke-direct {v1, v2}, LX/0yqA;-><init>(LX/0yvB;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, LX/0zjx;->LJI(LX/0yqA;Ljava/lang/String;Z)LX/0zju;

    move-result-object v0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
