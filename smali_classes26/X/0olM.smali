.class public LX/0olM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0olJ;

.field public final LIZIZ:Landroid/graphics/drawable/Drawable;

.field public LIZJ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0olM;->LIZIZ:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/0olM;->LIZJ:I

    return-void
.end method


# virtual methods
.method public LIZ()LX/0pFu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
