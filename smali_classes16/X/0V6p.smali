.class public final LX/0V6p;
.super LX/0V6l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V6l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/0V6p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V6p;

    invoke-direct {v0}, LX/0V6p;-><init>()V

    sput-object v0, LX/0V6p;->LIZIZ:LX/0V6p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "scale"

    invoke-direct {p0, v0}, LX/0V6l;-><init>(Ljava/lang/String;)V

    return-void
.end method
