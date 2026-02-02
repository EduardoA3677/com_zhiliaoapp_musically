.class public final LX/0vbi;
.super LX/0vbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0vbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0vbi;

    invoke-direct {v0}, LX/0vbi;-><init>()V

    sput-object v0, LX/0vbi;->LIZIZ:LX/0vbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "load_more_init"

    invoke-direct {p0, v0}, LX/0vbd;-><init>(Ljava/lang/String;)V

    return-void
.end method
