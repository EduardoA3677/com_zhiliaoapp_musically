.class public final LX/0ri2;
.super LX/0rhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rhi<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZLLL:LX/0ri2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ri2;

    invoke-direct {v0}, LX/0ri2;-><init>()V

    sput-object v0, LX/0ri2;->LIZLLL:LX/0ri2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "toolbar_tips_filter"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0rhi;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
