.class public final LX/0819;
.super LX/0818;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0818;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0819;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0819;

    invoke-direct {v0}, LX/0819;-><init>()V

    sput-object v0, LX/0819;->LIZIZ:LX/0819;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "closed"

    invoke-direct {p0, v0}, LX/0818;-><init>(Ljava/lang/String;)V

    return-void
.end method
