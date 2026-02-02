.class public final LX/0E7Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/live/publicscreen/impl/caption/CaptionViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:J

.field public LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0E7v;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E7Y;->LIZ:Ljava/lang/String;

    iput-wide p2, p0, LX/0E7Y;->LIZIZ:J

    iput-wide p4, p0, LX/0E7Y;->LIZJ:J

    iput-wide p6, p0, LX/0E7Y;->LIZLLL:J

    iput-object v0, p0, LX/0E7Y;->LJ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0E7Y;->LJFF:Z

    return-void
.end method
