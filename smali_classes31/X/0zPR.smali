.class public final LX/0zPR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static volatile LIZ:Landroid/content/Context;

.field public static volatile LIZIZ:Ljava/lang/Runnable;

.field public static volatile LIZJ:LX/0srq;

.field public static volatile LIZLLL:LX/0zMS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJ:LX/0zMS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMS<",
            "LX/0zQD;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LJFF:LX/0zMS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zMS<",
            "LX/0zCp;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zMS<",
            "LX/0Wt5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0zPR;->LJI:Ljava/util/List;

    return-void
.end method
