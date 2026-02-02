.class public final LX/0guI;
.super LX/0izb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0izb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0guI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0guI;

    invoke-direct {v0}, LX/0guI;-><init>()V

    sput-object v0, LX/0guI;->LIZIZ:LX/0guI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "bulletin"

    invoke-direct {p0, v0}, LX/0izb;-><init>(Ljava/lang/String;)V

    return-void
.end method
