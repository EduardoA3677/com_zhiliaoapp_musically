.class public final LX/0O6u;
.super LX/0O6V;
.source "SourceFile"


# instance fields
.field public LLJLL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLX/0O5q;LX/0O78;ZLX/0PfJ;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v4, 0x0

    move-object v6, p6

    move v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0O6V;-><init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    iput-boolean p1, v0, LX/0O6u;->LLJLL:Z

    return-void
.end method


# virtual methods
.method public final LLJJIJI(LX/0OcN;)V
    .locals 3

    iget-boolean v2, p0, LX/0O6u;->LLJLL:Z

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    sget-object v1, LX/0OqV;->LJJIJIIJI:LX/0OqX;

    sget-object v0, LX/0OqW;->LIZ:[LX/10fb;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, v0}, LX/0OcN;->LIZJ(LX/0OqX;Ljava/lang/Object;)V

    return-void
.end method
