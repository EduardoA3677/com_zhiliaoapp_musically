.class public final LX/0zTD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zSv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final LIZJ:LX/0zTD;


# instance fields
.field public volatile LIZ:Ljava/lang/Thread;

.field public volatile LIZIZ:LX/0zTD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0zTD;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0zTD;-><init>(I)V

    sput-object v1, LX/0zTD;->LIZJ:LX/0zTD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0zSv;->LLILLL:LX/0zTA;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0zTA;->LJ(LX/0zTD;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
