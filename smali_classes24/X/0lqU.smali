.class public final LX/0lqU;
.super LX/0lqV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lqV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0lqU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lqU;

    invoke-direct {v0}, LX/0lqU;-><init>()V

    sput-object v0, LX/0lqU;->LIZIZ:LX/0lqU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0XMj;->TRANSIT_TO_EDIT_PAGE:LX/0XMj;

    invoke-direct {p0, v0}, LX/0lqV;-><init>(LX/0XMj;)V

    return-void
.end method
