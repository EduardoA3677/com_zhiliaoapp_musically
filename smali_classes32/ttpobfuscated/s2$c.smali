.class public Lttpobfuscated/s2$c;
.super LX/11pR;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lttpobfuscated/s2;


# direct methods
.method public constructor <init>(Lttpobfuscated/s2;LX/11sJ;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s2$c;->a:Lttpobfuscated/s2;

    invoke-direct {p0, p2}, LX/11pR;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM sent_event WHERE `id` = ?"

    return-object v0
.end method
