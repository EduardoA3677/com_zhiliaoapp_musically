.class public final LX/081A;
.super LX/0818;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0818;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/081A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/081A;

    invoke-direct {v0}, LX/081A;-><init>()V

    sput-object v0, LX/081A;->LIZIZ:LX/081A;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "suspended"

    invoke-direct {p0, v0}, LX/0818;-><init>(Ljava/lang/String;)V

    return-void
.end method
