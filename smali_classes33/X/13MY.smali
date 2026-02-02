.class public final LX/13MY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13MB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZLLL:LX/0nje;


# instance fields
.field public LIZ:I

.field public LIZIZ:LX/13Mj;

.field public LIZJ:LX/13Mj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0nje;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0nje;-><init>(I)V

    sput-object v1, LX/13MY;->LIZLLL:LX/0nje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()LX/13MY;
    .locals 1

    sget-object v0, LX/13MY;->LIZLLL:LX/0nje;

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MY;

    if-nez v0, :cond_0

    new-instance v0, LX/13MY;

    invoke-direct {v0}, LX/13MY;-><init>()V

    :cond_0
    return-object v0
.end method
