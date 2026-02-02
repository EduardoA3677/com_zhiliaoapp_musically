.class public final LX/0K9M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;LX/0KqM;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v0, LY/ARunnableS0S2210000_9;

    const/4 v6, 0x1

    move v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LY/ARunnableS0S2210000_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, LX/0B2t;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method
