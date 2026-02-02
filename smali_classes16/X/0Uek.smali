.class public final LX/0Uek;
.super LX/0Ueh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Ueh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0Uek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Uek;

    invoke-direct {v0}, LX/0Uek;-><init>()V

    sput-object v0, LX/0Uek;->LIZIZ:LX/0Uek;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "render_success"

    invoke-direct {p0, v0}, LX/0Ueh;-><init>(Ljava/lang/String;)V

    return-void
.end method
