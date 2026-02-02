.class public final LX/0a5O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a5N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a5P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)LX/0a53;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0a53;"
        }
    .end annotation

    sget-object v0, LX/0a5P;->LIZIZ:LX/0a57;

    return-object v0
.end method
