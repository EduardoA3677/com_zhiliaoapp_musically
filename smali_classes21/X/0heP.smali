.class public final LX/0heP;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0heO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0gmH;

.field public final LIZJ:LX/0gmF;

.field public final LIZLLL:Z

.field public final LJ:D

.field public final LJFF:D


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gmH;LX/0gmF;ZDD)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LX/0heP;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0heP;->LIZIZ:LX/0gmH;

    iput-object p3, p0, LX/0heP;->LIZJ:LX/0gmF;

    iput-boolean p4, p0, LX/0heP;->LIZLLL:Z

    iput-wide p5, p0, LX/0heP;->LJ:D

    iput-wide p7, p0, LX/0heP;->LJFF:D

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v4, LX/0heO;

    iget-object v3, p0, LX/0heP;->LIZ:Landroid/content/Context;

    iget-object v2, p0, LX/0heP;->LIZIZ:LX/0gmH;

    iget-object v1, p0, LX/0heP;->LIZJ:LX/0gmF;

    iget-boolean v0, p0, LX/0heP;->LIZLLL:Z

    invoke-direct {v4, v3, v2, v1, v0}, LX/0heO;-><init>(Landroid/content/Context;LX/0gmH;LX/0gmF;Z)V

    iget-wide v2, p0, LX/0heP;->LJ:D

    iget-wide v0, p0, LX/0heP;->LJFF:D

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0heO;->LIZLLL(DD)Z

    return-object v4
.end method
