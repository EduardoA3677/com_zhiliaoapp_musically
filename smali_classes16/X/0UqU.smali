.class public final LX/0UqU;
.super LX/0UqS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UqS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0UqU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UqU;

    invoke-direct {v0}, LX/0UqU;-><init>()V

    sput-object v0, LX/0UqU;->LIZIZ:LX/0UqU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "privacy_account"

    invoke-direct {p0, v0}, LX/0UqS;-><init>(Ljava/lang/String;)V

    return-void
.end method
