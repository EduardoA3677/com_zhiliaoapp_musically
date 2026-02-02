.class public final LX/0YlX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YlU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/ComponentName;

.field public LIZIZ:Z

.field public LIZJ:LX/0YlZ;

.field public final LIZLLL:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LX/0Yld;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0YlX;->LIZLLL:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput v0, p0, LX/0YlX;->LJ:I

    iput-object p1, p0, LX/0YlX;->LIZ:Landroid/content/ComponentName;

    return-void
.end method
