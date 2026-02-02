.class public final LX/0oAH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NGG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NGW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:I

.field public LJFF:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0oAH;->LIZLLL:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, p0, LX/0oAH;->LJ:I

    return-void
.end method
