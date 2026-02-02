.class public final LX/0jpN;
.super LX/0jpO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jpO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0jpN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jpN;

    invoke-direct {v0}, LX/0jpN;-><init>()V

    sput-object v0, LX/0jpN;->LIZ:LX/0jpN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jpO;-><init>()V

    return-void
.end method
