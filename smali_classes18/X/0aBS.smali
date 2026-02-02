.class public final LX/0aBS;
.super LX/0aBR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0aBS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aBS;

    invoke-direct {v0}, LX/0aBS;-><init>()V

    sput-object v0, LX/0aBS;->LIZIZ:LX/0aBS;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "initial"

    invoke-direct {p0, v0}, LX/0aBR;-><init>(Ljava/lang/String;)V

    return-void
.end method
