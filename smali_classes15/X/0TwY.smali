.class public final LX/0TwY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0poS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public LIZ:LX/0TwZ;

.field public LIZIZ:Ljava/lang/CharSequence;

.field public LIZJ:Z

.field public LIZLLL:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0TwZ;->SECONDARY:LX/0TwZ;

    iput-object v0, p0, LX/0TwY;->LIZ:LX/0TwZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TwY;->LIZJ:Z

    return-void
.end method
