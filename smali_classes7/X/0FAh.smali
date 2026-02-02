.class public final LX/0FAh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13NM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/0FAh;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0FAo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0FAh;

    const/4 v1, 0x1

    sget-object v0, LX/0FAo;->NO_STABLE_IDS:LX/0FAo;

    invoke-direct {v2, v1, v0}, LX/0FAh;-><init>(ZLX/0FAo;)V

    sput-object v2, LX/0FAh;->LIZJ:LX/0FAh;

    return-void
.end method

.method public constructor <init>(ZLX/0FAo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0FAh;->LIZ:Z

    iput-object p2, p0, LX/0FAh;->LIZIZ:LX/0FAo;

    return-void
.end method
