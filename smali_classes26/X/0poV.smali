.class public LX/0poV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0poS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Landroid/view/View$OnClickListener;

.field public final LIZJ:LX/0oBC;

.field public LIZLLL:I

.field public LJ:Z


# direct methods
.method public constructor <init>(ILX/0oBC;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0poV;->LIZ:I

    iput-object p3, p0, LX/0poV;->LIZIZ:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/0poV;->LIZJ:LX/0oBC;

    return-void
.end method

.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0poV;->LIZ:I

    iput-object p2, p0, LX/0poV;->LIZIZ:Landroid/view/View$OnClickListener;

    return-void
.end method
