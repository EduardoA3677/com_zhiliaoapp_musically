.class public final LX/0V6o;
.super LX/0V6l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0V6l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZIZ:LX/0V6o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0V6o;

    invoke-direct {v0}, LX/0V6o;-><init>()V

    sput-object v0, LX/0V6o;->LIZIZ:LX/0V6o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "resize"

    invoke-direct {p0, v0}, LX/0V6l;-><init>(Ljava/lang/String;)V

    return-void
.end method
