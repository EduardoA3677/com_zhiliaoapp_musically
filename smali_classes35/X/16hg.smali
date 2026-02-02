.class public final LX/16hg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16hg;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/16hg;->LIZ:I

    const/4 v0, 0x3

    iput v0, p0, LX/16hg;->LIZJ:I

    const/4 v0, 0x4

    iput v0, p0, LX/16hg;->LIZLLL:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16hg;->LIZIZ:Ljava/lang/String;

    iput p2, p0, LX/16hg;->LIZ:I

    iput p3, p0, LX/16hg;->LIZJ:I

    const/4 v0, -0x1

    iput v0, p0, LX/16hg;->LIZLLL:I

    return-void
.end method
