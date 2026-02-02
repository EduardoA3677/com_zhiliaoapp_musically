.class public final LX/0opz;
.super LX/0oq0;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0opz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0opz;

    invoke-direct {v0}, LX/0opz;-><init>()V

    sput-object v0, LX/0opz;->LIZ:LX/0opz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0oq1;->GIFT_WIDGET_UNLOAD:LX/0oq1;

    invoke-direct {p0, v0}, LX/0oq0;-><init>(LX/0oq1;)V

    return-void
.end method
