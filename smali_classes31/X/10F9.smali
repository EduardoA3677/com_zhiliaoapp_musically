.class public final LX/10F9;
.super LX/12I1;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LX/12JR;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/12I1;-><init>(Ljava/util/concurrent/Executor;LX/12JR;)V

    iput-object p3, p0, LX/10F9;->LIZJ:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final LIZLLL(LX/12Ae;)LX/12HG;
    .locals 2

    iget-object v1, p1, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    iget-object v0, p0, LX/10F9;->LIZJ:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, LX/12I1;->LIZJ(Ljava/io/InputStream;I)LX/12HG;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
