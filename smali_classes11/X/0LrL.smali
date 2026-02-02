.class public final LX/0LrL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LrM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroidx/fragment/app/Fragment;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/Integer;

.field public LJ:LX/0KGS;

.field public LJFF:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LrL;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0LrL;->LIZIZ:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0LrM;
    .locals 2

    new-instance v1, LX/0LrM;

    invoke-direct {v1}, LX/0LrM;-><init>()V

    iget-object v0, p0, LX/0LrL;->LIZIZ:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, LX/0LrM;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0LrL;->LIZ:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/0LrM;->LIZ:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0LrL;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/0LrM;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0LrL;->LIZLLL:Ljava/lang/Integer;

    iput-object v0, v1, LX/0LrM;->LIZLLL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0LrL;->LJ:LX/0KGS;

    iput-object v0, v1, LX/0LrM;->LJ:LX/0KGS;

    iget v0, p0, LX/0LrL;->LJFF:I

    iput v0, v1, LX/0LrM;->LJFF:I

    return-object v1
.end method
