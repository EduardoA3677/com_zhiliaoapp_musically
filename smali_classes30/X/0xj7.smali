.class public final LX/0xj7;
.super LX/0xj8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xj8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/0xj7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xj7;

    invoke-direct {v0}, LX/0xj7;-><init>()V

    sput-object v0, LX/0xj7;->LIZIZ:LX/0xj7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "shoot_same"

    invoke-direct {p0, v0}, LX/0xj8;-><init>(Ljava/lang/String;)V

    return-void
.end method
