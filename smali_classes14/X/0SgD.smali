.class public final LX/0SgD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0SgD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SgD;

    invoke-direct {v0}, LX/0SgD;-><init>()V

    sput-object v0, LX/0SgD;->LIZ:LX/0SgD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(IILX/0t7j;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    new-instance v3, LX/0u1P;

    invoke-direct {v3, p2}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p0}, LX/0oDq;->LIZ(I)V

    const v1, 0x7f1218df

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0TNs;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p3, v0}, LX/0TNs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v1, v2}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v3}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method
