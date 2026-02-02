.class public final LX/0UeT;
.super LX/0UeQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0UeQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0UeT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UeT;

    invoke-direct {v0}, LX/0UeT;-><init>()V

    sput-object v0, LX/0UeT;->LIZ:LX/0UeT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0UeQ;-><init>()V

    return-void
.end method
