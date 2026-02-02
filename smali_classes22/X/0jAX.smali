.class public final LX/0jAX;
.super LX/0jAU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jAU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final INSTANCE:LX/0jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jAX;

    invoke-direct {v0}, LX/0jAX;-><init>()V

    sput-object v0, LX/0jAX;->INSTANCE:LX/0jAX;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "Storage"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0jAU;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
