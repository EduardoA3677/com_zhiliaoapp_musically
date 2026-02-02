.class public final LX/0tJp;
.super LX/0tCp;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0tJp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tJp;

    invoke-direct {v0}, LX/0tJp;-><init>()V

    sput-object v0, LX/0tJp;->LIZIZ:LX/0tJp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "card_number"

    invoke-direct {p0, v0}, LX/0tCp;-><init>(Ljava/lang/String;)V

    return-void
.end method
