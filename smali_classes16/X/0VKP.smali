.class public final LX/0VKP;
.super LX/0VJv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VJv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LIZ:LX/0VKP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VKP;

    invoke-direct {v0}, LX/0VKP;-><init>()V

    sput-object v0, LX/0VKP;->LIZ:LX/0VKP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VJv;-><init>()V

    return-void
.end method
