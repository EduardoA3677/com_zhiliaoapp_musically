.class public final LX/0hai;
.super LX/0ZZf;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0haj;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0haj;

    invoke-direct {v0}, LX/0haj;-><init>()V

    sput-object v0, LX/0hai;->Companion:LX/0haj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "DefaultCert"

    invoke-direct {p0, p1, v0}, LX/0ZZf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0hai;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0hai;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hai;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hai;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0hai;->LL:Ljava/lang/String;

    return-object v0
.end method
