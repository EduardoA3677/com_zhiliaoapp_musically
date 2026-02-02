.class public final LX/0isK;
.super LX/0izb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0izb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0isK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0isK;

    invoke-direct {v0}, LX/0isK;-><init>()V

    sput-object v0, LX/0isK;->LIZIZ:LX/0isK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "dm"

    invoke-direct {p0, v0}, LX/0izb;-><init>(Ljava/lang/String;)V

    return-void
.end method
