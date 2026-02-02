.class public final LX/0T0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0T11;


# static fields
.field public static final synthetic LJ:I


# instance fields
.field public final LIZ:LX/0Su1;

.field public LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

.field public LIZJ:I

.field public LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Su1;Lcom/ss/android/vesdk/VETimelineParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0T0d;->LIZ:LX/0Su1;

    iput-object p2, p0, LX/0T0d;->LIZIZ:Lcom/ss/android/vesdk/VETimelineParams;

    return-void
.end method


# virtual methods
.method public final LIZ(FFFII)Z
    .locals 6

    iget-object v0, p0, LX/0T0d;->LIZ:LX/0Su1;

    move v5, p5

    move v4, p4

    move v2, p3

    move v1, p2

    move v3, p1

    invoke-interface/range {v0 .. v5}, LX/0Su1;->Ep(FFFII)V

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZIZ(Lkotlin/Pair;ZZ)V
    .locals 0

    return-void
.end method
