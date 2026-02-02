.class public final LX/12r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12qz;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/12qx;

    invoke-direct {v0, p1}, LX/12qx;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LX/12r0;->LIZ:LX/12qz;

    return-void
.end method
