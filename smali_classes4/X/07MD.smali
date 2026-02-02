.class public final LX/07MD;
.super LX/07ME;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/07MD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07MD;

    invoke-direct {v0}, LX/07MD;-><init>()V

    sput-object v0, LX/07MD;->LIZIZ:LX/07MD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f12582a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/07ME;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
