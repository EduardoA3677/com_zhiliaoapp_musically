.class public final LX/0K7m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K6j;


# static fields
.field public static final LIZ:LX/0K7m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K7m;

    invoke-direct {v0}, LX/0K7m;-><init>()V

    sput-object v0, LX/0K7m;->LIZ:LX/0K7m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    sget v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLIZ:I

    sget-wide v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILZLL:J

    return-wide v0
.end method

.method public final LIZIZ()J
    .locals 2

    sget v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLIZ:I

    sget-wide v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILZIL:J

    return-wide v0
.end method

.method public final LIZJ()V
    .locals 2

    sget v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLIZ:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILZLL:J

    sput-wide v0, Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;->LLILZIL:J

    return-void
.end method

.method public final LIZLLL()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
