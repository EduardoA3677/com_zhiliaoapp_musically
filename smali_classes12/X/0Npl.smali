.class public final LX/0Npl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/0Npl;


# instance fields
.field public final LIZ:LX/0Npk;

.field public final LIZIZ:LX/0Npo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    sget-object v1, LX/0Npk;->INTERNAL:LX/0Npk;

    new-instance v0, LX/0Npl;

    invoke-direct {v0, v1}, LX/0Npl;-><init>(LX/0Npk;)V

    sput-object v0, LX/0Npl;->LIZJ:LX/0Npl;

    return-void
.end method

.method public constructor <init>(LX/0Npk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Npl;->LIZ:LX/0Npk;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Npl;->LIZIZ:LX/0Npo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0Npl;->LIZ:LX/0Npk;

    invoke-virtual {v0}, LX/0Npk;->getLocation()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Npl;->LIZIZ:LX/0Npo;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Npl;->LIZIZ:LX/0Npo;

    invoke-virtual {v0}, LX/0Npo;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
