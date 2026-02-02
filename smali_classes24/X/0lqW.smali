.class public final LX/0lqW;
.super LX/0lqV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lqV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0lqW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lqW;

    invoke-direct {v0}, LX/0lqW;-><init>()V

    sput-object v0, LX/0lqW;->LIZIZ:LX/0lqW;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0XMj;->ACTIVITY_INITIATE:LX/0XMj;

    invoke-direct {p0, v0}, LX/0lqV;-><init>(LX/0XMj;)V

    return-void
.end method
