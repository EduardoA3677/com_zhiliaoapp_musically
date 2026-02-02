.class public final LX/03Tb;
.super LX/03TZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03TZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/03Tb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Tb;

    invoke-direct {v0}, LX/03Tb;-><init>()V

    sput-object v0, LX/03Tb;->LIZIZ:LX/03Tb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/03TZ;-><init>(Ljava/util/List;)V

    return-void
.end method
