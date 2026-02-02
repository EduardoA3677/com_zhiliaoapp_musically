.class public final LX/0npB;
.super LX/0np9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0np9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0npB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0npB;

    invoke-direct {v0}, LX/0npB;-><init>()V

    sput-object v0, LX/0npB;->LIZIZ:LX/0npB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "IS_TABLET_V2"

    invoke-direct {p0, v0}, LX/0np9;-><init>(Ljava/lang/String;)V

    return-void
.end method
