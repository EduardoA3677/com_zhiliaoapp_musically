.class public final LX/12T9;
.super LX/12T7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12T7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/12T9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12T9;

    invoke-direct {v0}, LX/12T9;-><init>()V

    sput-object v0, LX/12T9;->LIZIZ:LX/12T9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "invalid_visibility"

    invoke-direct {p0, v0}, LX/12T7;-><init>(Ljava/lang/String;)V

    return-void
.end method
