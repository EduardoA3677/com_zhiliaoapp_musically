.class public final LX/0OpC;
.super LX/0PZt;
.source "SourceFile"


# static fields
.field public static final LJIIIIZZ:LX/0OpC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OpC;

    invoke-direct {v0}, LX/0OpC;-><init>()V

    sput-object v0, LX/0OpC;->LJIIIIZZ:LX/0OpC;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x7f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, LX/0PZt;-><init>(IIIZLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
