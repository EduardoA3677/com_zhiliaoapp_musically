.class public final LX/12TB;
.super LX/12T7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12T7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZIZ:LX/12TB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12TB;

    invoke-direct {v0}, LX/12TB;-><init>()V

    sput-object v0, LX/12TB;->LIZIZ:LX/12TB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "not_in_screen"

    invoke-direct {p0, v0}, LX/12T7;-><init>(Ljava/lang/String;)V

    return-void
.end method
