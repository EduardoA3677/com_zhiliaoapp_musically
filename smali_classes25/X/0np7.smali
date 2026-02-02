.class public final LX/0np7;
.super LX/0np9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0np9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final LIZIZ:LX/0np7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0np7;

    invoke-direct {v0}, LX/0np7;-><init>()V

    sput-object v0, LX/0np7;->LIZIZ:LX/0np7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "LANDSCAPE_MODE_AB_GROUP_V2"

    invoke-direct {p0, v0}, LX/0np9;-><init>(Ljava/lang/String;)V

    return-void
.end method
