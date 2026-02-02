.class public final LX/0zTC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZJ:LX/0zTC;


# instance fields
.field public volatile LIZ:Ljava/lang/Thread;

.field public volatile LIZIZ:LX/0zTC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zTC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zTC;-><init>(I)V

    sput-object v1, LX/0zTC;->LIZJ:LX/0zTC;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0zT9;->LJ(LX/0zTC;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
