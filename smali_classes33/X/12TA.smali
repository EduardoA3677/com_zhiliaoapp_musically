.class public final LX/12TA;
.super LX/12T7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12T7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/12TA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/12TA;

    invoke-direct {v0}, LX/12TA;-><init>()V

    sput-object v0, LX/12TA;->LIZIZ:LX/12TA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_super_view"

    invoke-direct {p0, v0}, LX/12T7;-><init>(Ljava/lang/String;)V

    return-void
.end method
