.class public final LX/07MF;
.super LX/07ME;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/07ME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/07MF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07MF;

    invoke-direct {v0}, LX/07MF;-><init>()V

    sput-object v0, LX/07MF;->LIZIZ:LX/07MF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/07ME;-><init>(Ljava/lang/Integer;)V

    return-void
.end method
