.class public final LX/0N1T;
.super LX/0N1R;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0N1R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0N1T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N1T;

    invoke-direct {v0}, LX/0N1T;-><init>()V

    sput-object v0, LX/0N1T;->LIZIZ:LX/0N1T;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "switch_tab"

    invoke-direct {p0, v0}, LX/0N1R;-><init>(Ljava/lang/String;)V

    return-void
.end method
