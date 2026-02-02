.class public final LX/0w2B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0w7i;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LIZ:LX/0w2B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w2B;

    invoke-direct {v0}, LX/0w2B;-><init>()V

    sput-object v0, LX/0w2B;->LIZ:LX/0w2B;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0w6W;)V
    .locals 3

    sget-object v2, LX/0w3n;->LIZ:LX/0w3n;

    new-instance v1, LX/0w2C;

    invoke-direct {v1, p1}, LX/0w2C;-><init>(LX/0w6W;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0w3n;->LIZ(Ljava/lang/Runnable;Z)V

    return-void
.end method
